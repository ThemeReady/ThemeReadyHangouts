.class public Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;
.super Ldft;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ldxu;
.implements Ljem;


# static fields
.field public static final s:Z


# instance fields
.field public A:Lbjt;

.field public B:[Ljava/lang/String;

.field public C:[Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Landroid/net/Uri;

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public final Z:Lfnk;

.field public z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ldft;-><init>()V

    .line 112
    new-instance v0, Ljff;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->ar:Lkbk;

    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljff;->a(Ljem;)Ljek;

    .line 118
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    .line 119
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    .line 447
    new-instance v0, Lenj;

    invoke-direct {v0, p0}, Lenj;-><init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Z:Lfnk;

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

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 395
    return-object v0

    .line 1164
    :cond_1
    const-string v1, "Expected non-null"

    invoke-static {v1, p4}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "Cannot autosend without message text"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbjp;)V
    .locals 1

    .prologue
    .line 938
    sget v0, Lham;->cR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 939
    return-void
.end method

.method public a(Lbku;)V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p1, Lbku;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    .line 932
    iget v0, p1, Lbku;->b:I

    iget v1, p1, Lbku;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(II)V

    .line 933
    return-void
.end method

.method public a(ZLjel;Ljel;II)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 714
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_e

    .line 716
    invoke-static {p0, p5}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 1584
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1588
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "opened_from_impression"

    .line 1591
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1592
    if-eqz v1, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->ar:Lkbk;

    const-class v2, Lijj;

    .line 1594
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 1595
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 1597
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1600
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    if-nez v0, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->ar:Lkbk;

    const-class v1, Ljep;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1605
    :try_start_0
    const-string v1, "active-hangouts-account"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljep;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    .line 1613
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 1614
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Landroid/net/Uri;

    .line 3634
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v2, "hangout_call_end_intent"

    .line 3635
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 3636
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 3637
    invoke-virtual {v2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldlp;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Ldlp;

    move-result-object v2

    .line 3638
    if-nez v2, :cond_4

    .line 3639
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "invalid hangout request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3640
    if-eqz v0, :cond_2

    .line 3642
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3647
    :cond_2
    :goto_0
    sget v0, Lham;->dI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 7581
    :cond_3
    :goto_1
    return-void

    .line 1608
    :catch_0
    move-exception v0

    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity.onAccountSignIn: Account does not exist."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3643
    :catch_1
    move-exception v0

    .line 3644
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "callCompletionIntent failed"

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3649
    :cond_4
    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Z

    iget v5, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:I

    .line 3656
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    move-object v1, p0

    .line 3650
    invoke-static/range {v1 .. v7}, Lsb;->b(Landroid/content/Context;Ldlp;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 3660
    invoke-direct {p0, v0, v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1615
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 4672
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 5164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4674
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4675
    const-class v0, Ldxv;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 4676
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldxv;->a(I)Lfvy;

    move-result-object v0

    new-instance v1, Lbjp;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lbjp;-><init>(Ljava/lang/String;Ldxu;)V

    .line 4677
    invoke-virtual {v0, v1}, Lfvy;->a(Lfwc;)Z

    goto :goto_1

    .line 4678
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 4679
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 4680
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()V

    goto :goto_1

    .line 4685
    :cond_8
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity.createConversation: incoming intent has no participant name"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4689
    new-instance v0, Lenk;

    invoke-direct {v0, p0, p0}, Lenk;-><init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;Landroid/content/Context;)V

    invoke-virtual {v0}, Lenk;->a()V

    goto/16 :goto_1

    .line 4691
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 4692
    invoke-static {p0, v0}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4693
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6851
    invoke-static {}, Ljxd;->newBuilder()Lbba;

    move-result-object v2

    .line 6853
    invoke-static {}, Lbbi;->newBuilder()Lbbj;

    move-result-object v1

    .line 6854
    invoke-virtual {v1, v0}, Lbbj;->a(Ljava/lang/String;)Lbbj;

    move-result-object v1

    .line 6855
    invoke-static {p0, v0}, Lfgx;->a(Landroid/content/Context;Ljava/lang/String;)Lfgx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbbj;->a(Lfgx;)Lbbj;

    move-result-object v0

    .line 6856
    invoke-virtual {v0}, Lbbj;->a()Lbbi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbba;->a(Lbbi;)Lbba;

    .line 6858
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Z:Lfnk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 6859
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    if-eqz v0, :cond_a

    .line 6861
    sget-object v0, Lbnp;->b:Lbnp;

    move-object v1, v0

    .line 6863
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->ar:Lkbk;

    const-class v3, Lfqv;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    .line 6864
    invoke-virtual {v0}, Lfqu;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Y:I

    .line 6865
    new-instance v3, Lfjh;

    .line 6868
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lfjh;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 6869
    invoke-virtual {v4}, Lbjt;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lfjh;->a(I)Lfjh;

    move-result-object v3

    .line 6870
    invoke-virtual {v2}, Lbba;->a()Ljxd;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfjh;->a(Ljxd;)Lfjh;

    move-result-object v2

    .line 6871
    invoke-virtual {v2, v1}, Lfjh;->a(Lbnp;)Lfjh;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Z

    .line 6872
    invoke-virtual {v1, v2}, Lfjh;->a(Z)Lfjh;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 6873
    invoke-virtual {v1, v2}, Lfjh;->b(Z)Lfjh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->W:Ljava/lang/String;

    .line 6874
    invoke-virtual {v1, v2}, Lfjh;->b(Ljava/lang/String;)Lfjh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:I

    .line 6875
    invoke-virtual {v1, v2}, Lfjh;->b(I)Lfjh;

    move-result-object v1

    .line 6876
    invoke-virtual {v1}, Lfjh;->a()Landroid/content/Intent;

    move-result-object v1

    .line 6865
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 6862
    :cond_a
    sget-object v0, Lbnp;->c:Lbnp;

    move-object v1, v0

    goto :goto_2

    .line 4695
    :cond_b
    const-string v0, "BabelGatewayActivity.createConversation: Participant id is null and conversation id is null"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1620
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    invoke-static {p0, v0}, Lsb;->b(Landroid/content/Context;Lbjt;)Landroid/content/Intent;

    move-result-object v0

    .line 1624
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->X:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1625
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1626
    const-string v1, "group_conversation_link"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1629
    :cond_d
    invoke-direct {p0, v0, v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 7570
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 7571
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_call_end_intent"

    .line 7572
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 7573
    if-eqz v0, :cond_3

    .line 7575
    :try_start_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 7576
    :catch_2
    move-exception v0

    .line 7577
    const-string v1, "Babel"

    const-string v2, "Call complete intent could not be sent"

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public b(II)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 946
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->ar:Lkbk;

    const-class v1, Lcqa;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    .line 947
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-eqz v1, :cond_4

    .line 948
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 949
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 950
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    .line 949
    invoke-interface {v0, v1, v2, v4, v5}, Lcqa;->c(ILjava/lang/String;J)V

    .line 952
    :cond_0
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Z

    if-eqz v1, :cond_1

    .line 953
    const-string v1, "Auto-sending message to conversation "

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 957
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const/4 v2, 0x6

    .line 956
    invoke-static {p0, v1, v2}, Lbkr;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 958
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 959
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    .line 958
    invoke-interface/range {v0 .. v6}, Lcqa;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwn;ZLjava/lang/String;)V

    .line 965
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    .line 966
    invoke-static {v1}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 967
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 968
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    const/4 v3, 0x1

    .line 967
    invoke-interface {v0, v1, v2, v3}, Lcqa;->a(ILjava/lang/String;Z)V

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
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    if-eqz v1, :cond_5

    .line 973
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 974
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    .line 973
    invoke-interface {v0, v1, v2, v4, v5}, Lcqa;->c(ILjava/lang/String;J)V

    .line 975
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 976
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_1

    .line 978
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 980
    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    .line 979
    invoke-static {p0, v0, v1, p1, p2}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 981
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    const-string v2, "conversation_id"

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    invoke-static {p0, v0}, Lsb;->b(Landroid/content/Context;Lbjt;)Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 814
    const-string v0, "BabelGatewayActivity.createConversationWithParticipants: different number of participant gaia ids and names"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 848
    :goto_0
    return-void

    .line 820
    :cond_0
    invoke-static {}, Ljxd;->newBuilder()Lbba;

    move-result-object v2

    move v0, v1

    .line 821
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 823
    invoke-static {}, Lbbi;->newBuilder()Lbbj;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 824
    invoke-virtual {v3, v4}, Lbbj;->a(Ljava/lang/String;)Lbbj;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 826
    invoke-static {v4, v5, v1}, Lfgx;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfgx;

    move-result-object v4

    .line 825
    invoke-virtual {v3, v4}, Lbbj;->a(Lfgx;)Lbbj;

    move-result-object v3

    .line 827
    invoke-virtual {v3}, Lbbj;->a()Lbbi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbba;->a(Lbbi;)Lbba;

    .line 821
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Z:Lfnk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 834
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->ar:Lkbk;

    const-class v1, Lfqv;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lfqu;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Y:I

    .line 836
    new-instance v1, Lfjh;

    .line 839
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lfjh;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    .line 840
    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lfjh;->a(I)Lfjh;

    move-result-object v1

    .line 841
    invoke-virtual {v2}, Lbba;->a()Ljxd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjh;->a(Ljxd;)Lfjh;

    move-result-object v1

    sget-object v2, Lbnp;->c:Lbnp;

    .line 842
    invoke-virtual {v1, v2}, Lfjh;->a(Lbnp;)Lfjh;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Z

    .line 843
    invoke-virtual {v1, v2}, Lfjh;->a(Z)Lfjh;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 844
    invoke-virtual {v1, v2}, Lfjh;->b(Z)Lfjh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->W:Ljava/lang/String;

    .line 845
    invoke-virtual {v1, v2}, Lfjh;->b(Ljava/lang/String;)Lfjh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:I

    .line 846
    invoke-virtual {v1, v2}, Lfjh;->b(I)Lfjh;

    move-result-object v1

    .line 847
    invoke-virtual {v1}, Lfjh;->a()Landroid/content/Intent;

    move-result-object v1

    .line 836
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

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

    .line 496
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    .line 502
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Z

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "intent.getType() = "

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

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

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

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

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "transport_type"

    .line 516
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:I

    .line 517
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    .line 1437
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1438
    if-nez v0, :cond_3

    .line 1439
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v1, v0}, Lsb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "otr_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "otr_state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    .line 534
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "watermark"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "start_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Z

    .line 537
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "force_group"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 538
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Landroid/net/Uri;

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_auto_join"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Z

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_start_source"

    const/16 v2, 0x33

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:I

    .line 542
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_video_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->S:I

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_mute_microphone"

    .line 544
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->T:Z

    .line 545
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "media_type"

    .line 546
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->U:I

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_mute_playback"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->V:Z

    .line 548
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "invite_token_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->W:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "group_conversation_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->X:Ljava/lang/String;

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

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    goto/16 :goto_1

    .line 531
    :cond_7
    iput v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

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
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Z:Lfnk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 882
    invoke-super {p0}, Ldft;->onDestroy()V

    .line 883
    return-void
.end method
