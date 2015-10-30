//
//  GameScene.swift
//  CutTheVerlet
//
//  Created by Nick Lockwood on 07/09/2014.
//  Copyright (c) 2014 Nick Lockwood. All rights reserved.
//

import SpriteKit
import AVFoundation



class GameScene: SKScene {
    
    

    override func didMoveToView(view: SKView) {
        
        setUpPhysics()
        setUpScenery()
        setUpPrize()
        setUpRopes()
        setUpCrocodile()
        
        setUpAudio()
    }
    
    //MARK: Level setup
    
    private func setUpPhysics() {
        

    }
    
    private func setUpScenery() {
        let background = SKSpriteNode(imageNamed: BackgroundImage)
        background.anchorPoint = CGPointMake(0, 1)
        background.position = CGPointMake(0, size.height)
        background.zPosition = Layer.Background
        background.size = CGSize(width: self.view!.bounds.size.width, height: self.view!.bounds.size.height)
        addChild(background)

        let water = SKSpriteNode(imageNamed: WaterImage)
        water.anchorPoint = CGPointMake(0, 0)
        water.position = CGPointMake(0, size.height - background.size.height)
        water.zPosition = Layer.Foreground
        water.size = CGSize(width: self.view!.bounds.size.width, height: self.view!.bounds.size.height * 0.2139)
        addChild(water)
    }
    
    private func setUpPrize() {
        

    }
    
    //MARK: Rope methods
    
    private func setUpRopes() {
        

    }
    
    //MARK: Croc methods
    
    private func setUpCrocodile() {
        

    }
    
    private func animateCrocodile() {
        

    }
    
    private func runNomNomAnimationWithDelay(delay: NSTimeInterval) {

        
    }
    
    //MARK: Touch handling
    
    override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {

        
    }
    
    //MARK: Game logic
    
    override func update(currentTime: CFTimeInterval) {
        

    }
    
    func didBeginContact(contact: SKPhysicsContact) {


    }
    
    private func checkIfRopeCutWithBody(body: SKPhysicsBody) {
        
        
    }
    
    private func switchToNewGameWithTransition(transition: SKTransition) {
        
        
    }
    
    //MARK: Audio
    
    private func setUpAudio() {
        
        
    }
}
