.class public Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;
.super Ldft;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ldxp;
.implements Ljdt;


# static fields
.field public static final r:Z


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Landroid/net/Uri;

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:I

.field public final Y:Lfnl;

.field public y:Landroid/content/Intent;

.field public z:Lbju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ldft;-><init>()V

    .line 112
    new-instance v0, Ljem;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Ljem;-><init>(Landroid/app/Activity;Lkea;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->aq:Lkat;

    invoke-virtual {v0, v1}, Ljem;->a(Lkat;)Ljem;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljem;->a(Ljdt;)Ljdr;

    .line 118
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:[Ljava/lang/String;

    .line 119
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    .line 447
    new-instance v0, Lenj;

    invoke-direct {v0, p0}, Lenj;-><init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Y:Lfnl;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 246
    const-string v1, "otr_state"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 374
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    if-eqz p2, :cond_1

    .line 379
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string v1, "start_video"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    :goto_0
    if-eqz p5, :cond_0

    .line 388
    const-string v1, "hangout_call_end_intent"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 390
    :cond_0
    const-string v1, "hangout_auto_join"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    const-string v1, "hangout_start_source"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    const-string v1, "media_type"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    const-string v1, "extra_hangout_start_time"

    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 395
    return-object v0

    .line 1164
    :cond_1
    const-string v1, "Expected non-null"

    invoke-static {v1, p4}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "hangout_uri"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string v1, "transport_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    return-object v0

    .line 296
    :cond_0
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 219
    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    return-object v0

    .line 214
    :cond_0
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "start_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v1, "force_group"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    const-string v1, "invite_token_url"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "transport_type"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    return-object v0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 702
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 703
    invoke-virtual {p0, p2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 704
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 705
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string v1, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 422
    invoke-static/range {p0 .. p7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v0

    .line 431
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string v1, "hangout_auto_join"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 433
    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 344
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string v1, "group_conversation_link"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    return-object v0
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 561
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "Cannot autosend without message text"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbjq;)V
    .locals 1

    .prologue
    .line 938
    sget v0, Lhet;->cQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 939
    return-void
.end method

.method public a(Lbkv;)V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p1, Lbkv;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    .line 932
    iget v0, p1, Lbkv;->b:I

    iget v1, p1, Lbkv;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(II)V

    .line 933
    return-void
.end method

.method public a(ZLjds;Ljds;II)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 714
    sget-object v0, Ljds;->c:Ljds;

    if-ne p3, v0, :cond_e

    .line 716
    invoke-static {p0, p5}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 1584
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1588
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "opened_from_impression"

    .line 1591
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1592
    if-eqz v1, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->aq:Lkat;

    const-class v2, Liiz;

    .line 1594
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 1595
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-interface {v0, v2}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 1597
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 1600
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-nez v0, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->aq:Lkat;

    const-class v1, Ljdw;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1605
    :try_start_0
    const-string v1, "active-hangouts-account"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljdw;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljea; {:try_start_0 .. :try_end_0} :catch_0

    .line 1613
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 1614
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    .line 2634
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v2, "hangout_call_end_intent"

    .line 2635
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 2636
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 2637
    invoke-virtual {v2}, Lbju;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldle;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Ldle;

    move-result-object v2

    .line 2638
    if-nez v2, :cond_4

    .line 2639
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "invalid hangout request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2640
    if-eqz v0, :cond_2

    .line 2642
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2647
    :cond_2
    :goto_0
    sget v0, Lhet;->dH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 4578
    :cond_3
    :goto_1
    return-void

    .line 1608
    :catch_0
    move-exception v0

    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity.onAccountSignIn: Account does not exist."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2643
    :catch_1
    move-exception v0

    .line 2644
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "callCompletionIntent failed"

    invoke-static {v1, v2, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2649
    :cond_4
    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Z

    iget v5, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:I

    .line 2656
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    move-object v1, p0

    .line 2650
    invoke-static/range {v1 .. v7}, Lacn;->b(Landroid/content/Context;Ldle;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 2660
    invoke-direct {p0, v0, v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1615
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 2672
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2674
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2675
    const-class v0, Ldxq;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 2676
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldxq;->a(I)Lfwc;

    move-result-object v0

    new-instance v1, Lbjq;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lbjq;-><init>(Ljava/lang/String;Ldxp;)V

    .line 2677
    invoke-virtual {v0, v1}, Lfwc;->a(Lfwg;)Z

    goto :goto_1

    .line 2678
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2679
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 2680
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()V

    goto :goto_1

    .line 2685
    :cond_8
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity.createConversation: incoming intent has no participant name"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2689
    new-instance v0, Lenk;

    invoke-direct {v0, p0, p0}, Lenk;-><init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;Landroid/content/Context;)V

    invoke-virtual {v0}, Lenk;->f()V

    goto/16 :goto_1

    .line 2691
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 2692
    invoke-static {p0, v0}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2693
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3851
    invoke-static {}, Ljwp;->newBuilder()Lbax;

    move-result-object v2

    .line 3853
    invoke-static {}, Lbbf;->newBuilder()Lbbg;

    move-result-object v1

    .line 3854
    invoke-virtual {v1, v0}, Lbbg;->a(Ljava/lang/String;)Lbbg;

    move-result-object v1

    .line 3855
    invoke-static {p0, v0}, Lfgw;->a(Landroid/content/Context;Ljava/lang/String;)Lfgw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbbg;->a(Lfgw;)Lbbg;

    move-result-object v0

    .line 3856
    invoke-virtual {v0}, Lbbg;->a()Lbbf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbax;->a(Lbbf;)Lbax;

    .line 3858
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Y:Lfnl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 3859
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    if-eqz v0, :cond_a

    .line 3861
    sget-object v0, Lbns;->b:Lbns;

    move-object v1, v0

    .line 3863
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->aq:Lkat;

    const-class v3, Lfqz;

    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v0

    .line 3864
    invoke-virtual {v0}, Lfqy;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->X:I

    .line 3865
    new-instance v3, Lfje;

    .line 3868
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lfje;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 3869
    invoke-virtual {v4}, Lbju;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lfje;->a(I)Lfje;

    move-result-object v3

    .line 3870
    invoke-virtual {v2}, Lbax;->a()Ljwp;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfje;->a(Ljwp;)Lfje;

    move-result-object v2

    .line 3871
    invoke-virtual {v2, v1}, Lfje;->a(Lbns;)Lfje;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    .line 3872
    invoke-virtual {v1, v2}, Lfje;->a(Z)Lfje;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    .line 3873
    invoke-virtual {v1, v2}, Lfje;->b(Z)Lfje;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->V:Ljava/lang/String;

    .line 3874
    invoke-virtual {v1, v2}, Lfje;->b(Ljava/lang/String;)Lfje;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:I

    .line 3875
    invoke-virtual {v1, v2}, Lfje;->b(I)Lfje;

    move-result-object v1

    .line 3876
    invoke-virtual {v1}, Lfje;->a()Landroid/content/Intent;

    move-result-object v1

    .line 3865
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3862
    :cond_a
    sget-object v0, Lbns;->c:Lbns;

    move-object v1, v0

    goto :goto_2

    .line 2695
    :cond_b
    const-string v0, "BabelGatewayActivity.createConversation: Participant id is null and conversation id is null"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1620
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    invoke-static {p0, v0}, Lacn;->b(Landroid/content/Context;Lbju;)Landroid/content/Intent;

    move-result-object v0

    .line 1624
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->W:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1625
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1626
    const-string v1, "group_conversation_link"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1629
    :cond_d
    invoke-direct {p0, v0, v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 4570
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 4571
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "hangout_call_end_intent"

    .line 4572
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 4573
    if-eqz v0, :cond_3

    .line 4575
    :try_start_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 4576
    :catch_2
    move-exception v0

    .line 4577
    const-string v1, "Babel"

    const-string v2, "Call complete intent could not be sent"

    invoke-static {v1, v2, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public b(II)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 946
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->aq:Lkat;

    const-class v1, Lcpz;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 947
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Z

    if-eqz v1, :cond_4

    .line 948
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 949
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 950
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:J

    .line 949
    invoke-interface {v0, v1, v2, v4, v5}, Lcpz;->c(ILjava/lang/String;J)V

    .line 952
    :cond_0
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    if-eqz v1, :cond_1

    .line 953
    const-string v1, "Auto-sending message to conversation "

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 957
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const/4 v2, 0x6

    .line 956
    invoke-static {p0, v1, v2}, Lbks;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 958
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 959
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:Z

    .line 958
    invoke-interface/range {v0 .. v6}, Lcpz;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwu;ZLjava/lang/String;)V

    .line 965
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    .line 966
    invoke-static {v1}, Lbks;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 967
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 968
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    const/4 v3, 0x1

    .line 967
    invoke-interface {v0, v1, v2, v3}, Lcpz;->a(ILjava/lang/String;Z)V

    .line 970
    :cond_2
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 971
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 990
    :goto_1
    return-void

    .line 953
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 972
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-eqz v1, :cond_5

    .line 973
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 974
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:J

    .line 973
    invoke-interface {v0, v1, v2, v4, v5}, Lcpz;->c(ILjava/lang/String;J)V

    .line 975
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 976
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_1

    .line 978
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 980
    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    .line 979
    invoke-static {p0, v0, v1, p1, p2}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 981
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 982
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 983
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    const-string v2, "conversation_id"

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 988
    :cond_6
    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 921
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 922
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    invoke-static {p0, v0}, Lacn;->b(Landroid/content/Context;Lbju;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    .line 923
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 813
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 814
    const-string v0, "BabelGatewayActivity.createConversationWithParticipants: different number of participant gaia ids and names"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 848
    :goto_0
    return-void

    .line 820
    :cond_0
    invoke-static {}, Ljwp;->newBuilder()Lbax;

    move-result-object v2

    move v0, v1

    .line 821
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 823
    invoke-static {}, Lbbf;->newBuilder()Lbbg;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 824
    invoke-virtual {v3, v4}, Lbbg;->a(Ljava/lang/String;)Lbbg;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 826
    invoke-static {v4, v5, v1}, Lfgw;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfgw;

    move-result-object v4

    .line 825
    invoke-virtual {v3, v4}, Lbbg;->a(Lfgw;)Lbbg;

    move-result-object v3

    .line 827
    invoke-virtual {v3}, Lbbg;->a()Lbbf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbax;->a(Lbbf;)Lbax;

    .line 821
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Y:Lfnl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 834
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->aq:Lkat;

    const-class v1, Lfqz;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lfqy;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->X:I

    .line 836
    new-instance v1, Lfje;

    .line 839
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lfje;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 840
    invoke-virtual {v3}, Lbju;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lfje;->a(I)Lfje;

    move-result-object v1

    .line 841
    invoke-virtual {v2}, Lbax;->a()Ljwp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfje;->a(Ljwp;)Lfje;

    move-result-object v1

    sget-object v2, Lbns;->c:Lbns;

    .line 842
    invoke-virtual {v1, v2}, Lfje;->a(Lbns;)Lfje;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    .line 843
    invoke-virtual {v1, v2}, Lfje;->a(Z)Lfje;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    .line 844
    invoke-virtual {v1, v2}, Lfje;->b(Z)Lfje;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->V:Ljava/lang/String;

    .line 845
    invoke-virtual {v1, v2}, Lfje;->b(Ljava/lang/String;)Lfje;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:I

    .line 846
    invoke-virtual {v1, v2}, Lfje;->b(I)Lfje;

    move-result-object v1

    .line 847
    invoke-virtual {v1}, Lfje;->a()Landroid/content/Intent;

    move-result-object v1

    .line 836
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 916
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 917
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 918
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 910
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 911
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 912
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 500
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    .line 502
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "intent.getType() = "

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:[Ljava/lang/String;

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "participant_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 512
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "transport_type"

    .line 516
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:I

    .line 517
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    .line 1437
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1438
    if-nez v0, :cond_3

    .line 1439
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v1, v0}, Lacn;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Z

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "otr_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "otr_state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:I

    .line 534
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "watermark"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:J

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:Z

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "start_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    .line 537
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "force_group"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    .line 538
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "hangout_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "hangout_auto_join"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Z

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "hangout_start_source"

    const/16 v2, 0x33

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:I

    .line 542
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "hangout_video_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:I

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "hangout_mute_microphone"

    .line 544
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->S:Z

    .line 545
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "media_type"

    .line 546
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->T:I

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "hangout_mute_playback"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->U:Z

    .line 548
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "invite_token_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->V:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:Landroid/content/Intent;

    const-string v1, "group_conversation_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->W:Ljava/lang/String;

    .line 552
    invoke-super {p0, p1}, Ldft;->onCreate(Landroid/os/Bundle;)V

    .line 554
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 555
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 556
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 558
    :cond_4
    return-void

    .line 503
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 527
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:I

    goto/16 :goto_1

    .line 531
    :cond_7
    iput v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:I

    goto/16 :goto_1
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 890
    if-nez p2, :cond_0

    move-object v2, v0

    .line 891
    :goto_0
    if-nez p2, :cond_1

    move-object v1, v0

    .line 893
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 905
    :goto_2
    return-object v0

    .line 890
    :cond_0
    const-string v1, "error_title"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 891
    :cond_1
    const-string v1, "error_message"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 896
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 897
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 898
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 899
    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 900
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 901
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    .line 893
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Y:Lfnl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 882
    invoke-super {p0}, Ldft;->onDestroy()V

    .line 883
    return-void
.end method
