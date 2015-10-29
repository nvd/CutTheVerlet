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
