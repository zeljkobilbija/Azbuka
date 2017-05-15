//
//  AzbukaViewController.h
//  Azbuka
//
//  Created by Bilbija Zeljko on 19/07/13.
//  Copyright (c) 2013 Zeljko Bilbija. All rights reserved.
//

#import <UIKit/UIKit.h>
    //#import <AVFoundation/AVFoundation.h>
#import <AudioToolbox/AudioToolbox.h>

@interface AzbukaViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate>


@property (weak, nonatomic) IBOutlet UILabel *pokaziSlovoLayer;

@property (weak, nonatomic) IBOutlet UIPickerView *mojPicker;

    //@property (nonatomic, retain) AVAudioPlayer *player;
@property (readwrite)	CFURLRef		soundFileURLRef;
@property (readonly)	SystemSoundID	soundFileObject;

@property (readwrite)	CFURLRef		asoundFileURLRef;
@property (readonly)	SystemSoundID	asoundFileObject;


@property (readwrite)	CFURLRef		bsoundFileURLRef;
@property (readonly)	SystemSoundID	bsoundFileObject;

@property (readwrite)	CFURLRef		vsoundFileURLRef;
@property (readonly)	SystemSoundID	vsoundFileObject;

@property (readwrite)	CFURLRef		gsoundFileURLRef;
@property (readonly)	SystemSoundID	gsoundFileObject;

@property (readwrite)	CFURLRef		dsoundFileURLRef;
@property (readonly)	SystemSoundID	dsoundFileObject;

@property (readwrite)	CFURLRef		djsoundFileURLRef;
@property (readonly)	SystemSoundID	djsoundFileObject;

@property (readwrite)	CFURLRef		esoundFileURLRef;
@property (readonly)	SystemSoundID	esoundFileObject;

@property (readwrite)	CFURLRef		zzsoundFileURLRef;
@property (readonly)	SystemSoundID	zzsoundFileObject;

@property (readwrite)	CFURLRef		zsoundFileURLRef;
@property (readonly)	SystemSoundID	zsoundFileObject;


@property (readwrite)	CFURLRef		isoundFileURLRef;
@property (readonly)	SystemSoundID	isoundFileObject;


@property (readwrite)	CFURLRef		jsoundFileURLRef;
@property (readonly)	SystemSoundID	jsoundFileObject;


@property (readwrite)	CFURLRef		ksoundFileURLRef;
@property (readonly)	SystemSoundID	ksoundFileObject;


@property (readwrite)	CFURLRef		lsoundFileURLRef;
@property (readonly)	SystemSoundID	lsoundFileObject;


@property (readwrite)	CFURLRef		llsoundFileURLRef;
@property (readonly)	SystemSoundID	llsoundFileObject;


@property (readwrite)	CFURLRef		msoundFileURLRef;
@property (readonly)	SystemSoundID	msoundFileObject;


@property (readwrite)	CFURLRef		nsoundFileURLRef;
@property (readonly)	SystemSoundID	nsoundFileObject;


@property (readwrite)	CFURLRef		njsoundFileURLRef;
@property (readonly)	SystemSoundID	njsoundFileObject;


@property (readwrite)	CFURLRef		osoundFileURLRef;
@property (readonly)	SystemSoundID	osoundFileObject;


@property (readwrite)	CFURLRef		psoundFileURLRef;
@property (readonly)	SystemSoundID	psoundFileObject;


@property (readwrite)	CFURLRef		rsoundFileURLRef;
@property (readonly)	SystemSoundID	rsoundFileObject;


@property (readwrite)	CFURLRef		ssoundFileURLRef;
@property (readonly)	SystemSoundID	ssoundFileObject;


@property (readwrite)	CFURLRef		tsoundFileURLRef;
@property (readonly)	SystemSoundID	tsoundFileObject;


@property (readwrite)	CFURLRef		ccsoundFileURLRef;
@property (readonly)	SystemSoundID	ccsoundFileObject;


@property (readwrite)	CFURLRef		usoundFileURLRef;
@property (readonly)	SystemSoundID	usoundFileObject;


@property (readwrite)	CFURLRef		fsoundFileURLRef;
@property (readonly)	SystemSoundID	fsoundFileObject;


@property (readwrite)	CFURLRef		hsoundFileURLRef;
@property (readonly)	SystemSoundID	hsoundFileObject;


@property (readwrite)	CFURLRef		csoundFileURLRef;
@property (readonly)	SystemSoundID	csoundFileObject;


@property (readwrite)	CFURLRef		cccsoundFileURLRef;
@property (readonly)	SystemSoundID	cccsoundFileObject;


@property (readwrite)	CFURLRef		dzsoundFileURLRef;
@property (readonly)	SystemSoundID	dzsoundFileObject;


@property (readwrite)	CFURLRef		sssoundFileURLRef;
@property (readonly)	SystemSoundID	sssoundFileObject;

- (IBAction)klik:(id)sender;


- (IBAction)a:(id)sender;
- (IBAction)b:(id)sender;
- (IBAction)v:(id)sender;
- (IBAction)g:(id)sender;

- (IBAction)d:(id)sender;
- (IBAction)dj:(id)sender;
- (IBAction)e:(id)sender;

- (IBAction)zz:(id)sender;

- (IBAction)z:(id)sender;

- (IBAction)i:(id)sender;
- (IBAction)j:(id)sender;

- (IBAction)k:(id)sender;

- (IBAction)l:(id)sender;

- (IBAction)ll:(id)sender;
- (IBAction)m:(id)sender;

- (IBAction)n:(id)sender;

- (IBAction)nj:(id)sender;
- (IBAction)o:(id)sender;

- (IBAction)p:(id)sender;


- (IBAction)r:(id)sender;

- (IBAction)s:(id)sender;

- (IBAction)t:(id)sender;

- (IBAction)cc:(id)sender;

- (IBAction)u:(id)sender;

- (IBAction)f:(id)sender;

- (IBAction)h:(id)sender;

- (IBAction)c:(id)sender;

- (IBAction)ccc:(id)sender;

- (IBAction)dz:(id)sender;

- (IBAction)ss:(id)sender;







@end
