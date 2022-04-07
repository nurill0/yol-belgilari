//
//  ShablonAController.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 04/01/22.
//

import UIKit
import SnapKit
import AVFoundation
class ShablonController: UIViewController {
    
    var type = 0
    
    let scoreLabel = UILabel()
    let taskimage = UIImageView()
    let taskLabel = UILabel()
    var player = AVAudioPlayer()
    let stackView = UIStackView()

    let answerButtona = MyButton(title: "Qizil avtomobilga", fontSize: 18, bgcColor: .white.withAlphaComponent(0.35), titleColor: .white, radius: 18, borderWidth: 1)
    let answerButtonb = MyButton(title: "Ikkala avtomobilga", fontSize: 18, bgcColor: .white.withAlphaComponent(0.25), titleColor: .white, radius: 18, borderWidth: 1)
    let answerButtonc = MyButton(title: "\("Nogiron") taniqlik belgisi bo'lgan sariq avtomobilga", fontSize: 18, bgcColor: .white.withAlphaComponent(0.25), titleColor: .white, radius: 18, borderWidth: 1)
    var score = 0
    
    var question = QuestionData()
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.navigationBar.tintColor = UIColor.white
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.learnBC
        question.getType(type: type)
        initViews()
        initStackView()
        let appearance = UINavigationBarAppearance()
        appearance.titleTextAttributes = [.foregroundColor: UIColor.white]
        appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.red]
        appearance.backgroundColor = UIColor.learnBC
        navigationItem.standardAppearance = appearance
        navigationItem.scrollEdgeAppearance = appearance
        title = "Shablon"
        updateUI()
        answerButtona.addTarget(self, action: #selector(answerButtonPressed(sender:)), for: .touchUpInside)
        answerButtonb.addTarget(self, action: #selector(answerButtonPressed(sender:)), for: .touchUpInside)
        answerButtonc.addTarget(self, action: #selector(answerButtonPressed(sender:)), for: .touchUpInside)
        
        
        
    }
    
    @objc func goBack(){
        let url = Bundle.main.url(forResource: "congratulation", withExtension: "mp3")
        player = try!AVAudioPlayer(contentsOf: url!)
        player.stop()
        self.question.isFinish = true
        navigationController?.popViewController(animated: true)
        
    }
    func congratulateSound() {
        let url = Bundle.main.url(forResource: "congratulation", withExtension: "mp3")
        player = try!AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playCorrectSound() {
        let url = Bundle.main.url(forResource: "correct", withExtension: "wav")
        player = try!AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func incorrectSound() {
        let url = Bundle.main.url(forResource: "incorrect", withExtension: "wav")
        player = try!AVAudioPlayer(contentsOf: url!)
        player.play()
        
    }
    
    func initStackView(){
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.axis = .vertical
        stackView.backgroundColor = .clear
        stackView.spacing = 10
        view.addSubview(stackView)
        stackView.snp.makeConstraints { make in
            make.top.equalTo(taskLabel.snp.bottom).offset(5)
            make.right.left.equalToSuperview().inset(10)
            make.bottom.equalToSuperview().offset(-10)
        }
        stackView.addArrangedSubview(answerButtona)
        stackView.addArrangedSubview(answerButtonb)
        stackView.addArrangedSubview(answerButtonc)
    }
    
    
    private func initViews(){
        view.addSubview(scoreLabel)
        view.addSubview(taskimage)
        view.addSubview(taskLabel)
        view.addSubview(answerButtona)
        view.addSubview(answerButtonb)
        view.addSubview(answerButtonc)
        //scoreLabel.text = "\(score)"
        scoreLabel.textColor = .white
        scoreLabel.textAlignment = .left
        scoreLabel.font = .systemFont(ofSize: 25, weight: .bold)
        scoreLabel.backgroundColor = .clear
        scoreLabel.snp.makeConstraints { make in
            make.top.equalTo(self.view.safeAreaLayoutGuide.snp.top).offset(10)
            make.right.left.equalToSuperview().inset(15)
            make.centerX.equalToSuperview()
            make.height.equalTo(20)
        }
        taskimage.image = UIImage(named: "default")?.withRenderingMode(.alwaysOriginal)
        taskimage.contentMode = .scaleAspectFit
        taskimage.backgroundColor = .clear
        taskimage.snp.makeConstraints { make in
            make.right.left.equalToSuperview().inset(10)
            make.top.equalTo(scoreLabel.snp.bottom).offset(10)
            make.height.equalToSuperview().multipliedBy(0.3)
        }
        taskLabel.text = "Qaysi avtomobil uchun bu belgilarning ta'sir oralig'ida to'xtashga ruxsat etiladi?"
        taskLabel.textColor = .white
        taskLabel.backgroundColor = .clear
        taskLabel.textAlignment = .justified
        taskLabel.numberOfLines = 0
        taskLabel.adjustsFontSizeToFitWidth = true
        if view.frame.height>670{
            taskLabel.font = .systemFont(ofSize: 22, weight: .heavy)
            taskLabel.snp.makeConstraints { make in
                make.top.equalTo(taskimage.snp.bottom).offset(5)
                make.right.left.equalToSuperview().inset(5)
                make.height.equalTo(140)
            }
        }
        else{
            taskLabel.font = .systemFont(ofSize: 20, weight: .heavy)
            taskLabel.snp.makeConstraints { make in
                make.top.equalTo(taskimage.snp.bottom).offset(5)
                make.right.left.equalToSuperview().inset(5)
                make.height.equalTo(100)
            }
        }
        answerButtona.titleLabel?.textAlignment = .justified
        answerButtonb.titleLabel?.textAlignment = .justified
        answerButtonc.titleLabel?.textAlignment = .justified
        answerButtona.titleLabel?.adjustsFontSizeToFitWidth = true
        answerButtona.titleLabel?.numberOfLines = 3
        answerButtonb.titleLabel?.adjustsFontSizeToFitWidth = true
        answerButtonb.titleLabel?.numberOfLines = 3
        answerButtonc.titleLabel?.adjustsFontSizeToFitWidth = true
        answerButtonc.titleLabel?.numberOfLines = 3
        answerButtona.clipsToBounds = false
        answerButtonb.clipsToBounds = false
        answerButtonc.clipsToBounds = false
        answerButtona.titleLabel?.textAlignment = .center
        answerButtonb.titleLabel?.textAlignment = .center
        answerButtonc.titleLabel?.textAlignment = .center
        if view.frame.height>670{
            answerButtona.snp.makeConstraints { make in
                make.height.equalTo(90)
            }
            answerButtonb.snp.makeConstraints { make in
                make.height.equalTo(90)
            }
            answerButtonc.snp.makeConstraints { make in
                make.height.equalTo(90)
            }
        }
        else{
            answerButtona.snp.makeConstraints { make in
                make.height.equalTo(80)
            }
            answerButtonb.snp.makeConstraints { make in
                make.height.equalTo(80)
            }
            answerButtonc.snp.makeConstraints { make in
                make.height.equalTo(80)
            }
        }
        

    }
    func showAlert(){
        let alertController = UIAlertController(title: "Muvofaqqiyatli yakunlandi!!!", message: "Hisob: \(question.getScore())", preferredStyle: .alert)
        let okAction = UIAlertAction(title: " OK ", style: .cancel) { (action) in
            self.scoreLabel.text = "Hisob: 0"
            self.goBack()
            self.answerButtona.backgroundColor = .white.withAlphaComponent(0.35)
            self.answerButtonb.backgroundColor = .white.withAlphaComponent(0.35)
            self.answerButtonc.backgroundColor = .white.withAlphaComponent(0.35)
            self.question.questionNumber = 0
            self.question.numberOfQuiz = 0
            self.question.score = 0
            self.question.isFinish = true
        }
        present(alertController, animated: true, completion: nil)
        
        alertController.addAction(okAction)
    }
    
    @objc func answerButtonPressed(sender: UIButton){
        let userAnswered = sender.currentTitle!
        let userChooseRight = question.checkAnswer(userAnswer: userAnswered)
        if userChooseRight {
            sender.backgroundColor = .green
            playCorrectSound()
        } else {
            sender.backgroundColor = .red
            incorrectSound()
        }
        question.nextQuestion()
        
        Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(updateUI), userInfo: nil, repeats: false)
        
    }
    
    @objc func updateUI(){
        scoreLabel.text = "Hisob:\(question.getScore())"
        if question.isFinish == false {
            answerButtona.setTitle(question.getAnswer()[0], for: .normal)
            answerButtonb.setTitle(question.getAnswer()[1], for: .normal)
            answerButtonc.setTitle(question.getAnswer()[2], for: .normal)
            taskimage.image = UIImage(named: question.getTaskImage())
            taskLabel.text = question.getQuestionLabel()
            answerButtona.backgroundColor = .white.withAlphaComponent(0.35)
            answerButtonb.backgroundColor = .white.withAlphaComponent(0.35)
            answerButtonc.backgroundColor = .white.withAlphaComponent(0.35)
        }else{
            showAlert()
            congratulateSound()
        }
        
        
    }
}
