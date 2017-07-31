.class public Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;
.super Ldig;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Leaj;
.implements Ljex;


# static fields
.field public static final s:Z


# instance fields
.field public A:Lblx;

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

.field public final Z:Lfpn;

.field public z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->ar:Lkbv;

    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljfq;->a(Ljex;)Ljev;

    .line 3
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    .line 4
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    .line 5
    new-instance v0, Lepw;

    invoke-direct {v0, p0}, Lepw;-><init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Z:Lfpn;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    const-string v1, "otr_state"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    if-eqz p2, :cond_1

    .line 78
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "start_video"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    :goto_0
    if-eqz p5, :cond_0

    .line 86
    const-string v1, "hangout_call_end_intent"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    :cond_0
    const-string v1, "hangout_auto_join"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string v1, "hangout_start_source"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v1, "media_type"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string v1, "extra_hangout_start_time"

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 91
    return-object v0

    .line 82
    :cond_1
    const-string v1, "Expected non-null"

    invoke-static {v1, p4}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "hangout_uri"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string v1, "transport_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    return-object v0

    .line 54
    :cond_0
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    return-object v0

    .line 28
    :cond_0
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "start_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "force_group"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v1, "invite_token_url"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "transport_type"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 148
    invoke-virtual {p0, p2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 150
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 93
    invoke-static/range {p0 .. p7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v0

    .line 94
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v1, "hangout_auto_join"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string v1, "group_conversation_link"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    return-object v0
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "Cannot autosend without message text"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lblt;)V
    .locals 1

    .prologue
    .line 301
    sget v0, Lce;->cY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 302
    return-void
.end method

.method public a(Lbmy;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p1, Lbmy;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    .line 299
    iget v0, p1, Lbmy;->b:I

    iget v1, p1, Lbmy;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(II)V

    .line 300
    return-void
.end method

.method public a(ZLjew;Ljew;II)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 151
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_e

    .line 152
    invoke-static {p0, p5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 154
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 156
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "opened_from_impression"

    .line 159
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->ar:Lkbv;

    const-class v2, Lija;

    .line 162
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 163
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 165
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 166
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->ar:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 168
    :try_start_0
    const-string v1, "active-hangouts-account"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljfa;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Landroid/net/Uri;

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v2, "hangout_call_end_intent"

    .line 176
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 178
    invoke-virtual {v2}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldoa;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Ldoa;

    move-result-object v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "invalid hangout request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    if-eqz v0, :cond_2

    .line 182
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :cond_2
    :goto_0
    sget v0, Lce;->dO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 249
    :cond_3
    :goto_1
    return-void

    .line 171
    :catch_0
    move-exception v0

    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity.onAccountSignIn: Account does not exist."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "callCompletionIntent failed"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 187
    :cond_4
    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Z

    iget v5, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:I

    .line 188
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    move-object v1, p0

    .line 189
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ldoa;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 190
    invoke-direct {p0, v0, v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 192
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

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 195
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 198
    const-class v0, Leak;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leak;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 199
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Leak;->a(I)Lfxp;

    move-result-object v0

    new-instance v1, Lblt;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lblt;-><init>(Ljava/lang/String;Leaj;)V

    .line 200
    invoke-virtual {v0, v1}, Lfxp;->a(Lfxt;)Z

    goto :goto_1

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()V

    goto :goto_1

    .line 204
    :cond_8
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity.createConversation: incoming intent has no participant name"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    new-instance v0, Lepx;

    invoke-direct {v0, p0, p0}, Lepx;-><init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;Landroid/content/Context;)V

    invoke-virtual {v0}, Lepx;->a()V

    goto/16 :goto_1

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 207
    invoke-static {p0, v0}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {}, Ljxo;->newBuilder()Lbcy;

    move-result-object v2

    .line 210
    invoke-static {}, Lbdg;->newBuilder()Lbdh;

    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, Lbdh;->a(Ljava/lang/String;)Lbdh;

    move-result-object v1

    .line 212
    invoke-static {p0, v0}, Lfja;->a(Landroid/content/Context;Ljava/lang/String;)Lfja;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbdh;->a(Lfja;)Lbdh;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lbdh;->a()Lbdg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbcy;->a(Lbdg;)Lbcy;

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Z:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 215
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    if-eqz v0, :cond_a

    .line 216
    sget-object v0, Lbpo;->b:Lbpo;

    move-object v1, v0

    .line 218
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->ar:Lkbv;

    const-class v3, Lfta;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lfsz;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Y:I

    .line 220
    new-instance v3, Lfll;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lfll;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 222
    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lfll;->a(I)Lfll;

    move-result-object v3

    .line 223
    invoke-virtual {v2}, Lbcy;->a()Ljxo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfll;->a(Ljxo;)Lfll;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v1}, Lfll;->a(Lbpo;)Lfll;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Z

    .line 225
    invoke-virtual {v1, v2}, Lfll;->a(Z)Lfll;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 226
    invoke-virtual {v1, v2}, Lfll;->b(Z)Lfll;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->W:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v2}, Lfll;->b(Ljava/lang/String;)Lfll;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:I

    .line 228
    invoke-virtual {v1, v2}, Lfll;->b(I)Lfll;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lfll;->a()Landroid/content/Intent;

    move-result-object v1

    .line 230
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 217
    :cond_a
    sget-object v0, Lbpo;->c:Lbpo;

    move-object v1, v0

    goto :goto_2

    .line 232
    :cond_b
    const-string v0, "BabelGatewayActivity.createConversation: Participant id is null and conversation id is null"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 234
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->X:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 236
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v1, "group_conversation_link"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    :cond_d
    invoke-direct {p0, v0, v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 241
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_call_end_intent"

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 244
    if-eqz v0, :cond_3

    .line 245
    :try_start_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 247
    :catch_2
    move-exception v0

    .line 248
    const-string v1, "Babel"

    const-string v2, "Call complete intent could not be sent"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public b(II)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, -0x1

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->ar:Lkbv;

    const-class v1, Lcrz;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    .line 304
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-eqz v1, :cond_4

    .line 305
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 307
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    .line 308
    invoke-interface {v0, v1, v2, v6, v7}, Lcrz;->c(ILjava/lang/String;J)V

    .line 309
    :cond_0
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Z

    if-eqz v1, :cond_1

    .line 310
    const-string v1, "Auto-sending message to conversation "

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 312
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const/4 v2, 0x6

    .line 313
    invoke-static {p0, v1, v2}, Lbmv;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 314
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 315
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    iget v7, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    move-object v8, v4

    .line 316
    invoke-interface/range {v0 .. v8}, Lcrz;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbym;ZLjava/lang/String;ILcsc;)V

    .line 317
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    .line 318
    invoke-static {v1}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 319
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 320
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    const/4 v3, 0x1

    .line 321
    invoke-interface {v0, v1, v2, v3}, Lcrz;->a(ILjava/lang/String;Z)V

    .line 322
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 340
    :goto_1
    return-void

    .line 310
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    if-eqz v1, :cond_5

    .line 325
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 326
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    .line 327
    invoke-interface {v0, v1, v2, v4, v5}, Lcrz;->c(ILjava/lang/String;J)V

    .line 328
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_1

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 331
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    .line 332
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 334
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 335
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v2, "conversation_id"

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 339
    :cond_6
    invoke-direct {p0, v0, v9}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    .line 297
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 251
    const-string v0, "BabelGatewayActivity.createConversationWithParticipants: different number of participant gaia ids and names"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-static {}, Ljxo;->newBuilder()Lbcy;

    move-result-object v2

    move v0, v1

    .line 254
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 255
    invoke-static {}, Lbdg;->newBuilder()Lbdh;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 256
    invoke-virtual {v3, v4}, Lbdh;->a(Ljava/lang/String;)Lbdh;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 257
    invoke-static {v4, v5, v1}, Lfja;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfja;

    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Lbdh;->a(Lfja;)Lbdh;

    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lbdh;->a()Lbdg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbcy;->a(Lbdg;)Lbcy;

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Z:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->ar:Lkbv;

    const-class v1, Lfta;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lfsz;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Y:I

    .line 264
    new-instance v1, Lfll;

    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lfll;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 266
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lfll;->a(I)Lfll;

    move-result-object v1

    .line 267
    invoke-virtual {v2}, Lbcy;->a()Ljxo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfll;->a(Ljxo;)Lfll;

    move-result-object v1

    sget-object v2, Lbpo;->c:Lbpo;

    .line 268
    invoke-virtual {v1, v2}, Lfll;->a(Lbpo;)Lfll;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Z

    .line 269
    invoke-virtual {v1, v2}, Lfll;->a(Z)Lfll;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 270
    invoke-virtual {v1, v2}, Lfll;->b(Z)Lfll;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->W:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v2}, Lfll;->b(Ljava/lang/String;)Lfll;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:I

    .line 272
    invoke-virtual {v1, v2}, Lfll;->b(I)Lfll;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lfll;->a()Landroid/content/Intent;

    move-result-object v1

    .line 274
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 294
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 291
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    .line 98
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Z

    if-eqz v0, :cond_0

    .line 99
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

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "participant_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "transport_type"

    .line 108
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:I

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    .line 110
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "otr_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "otr_state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "watermark"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "start_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Z

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "force_group"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Landroid/net/Uri;

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_auto_join"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Z

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_start_source"

    const/16 v2, 0x33

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:I

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_video_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->S:I

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_mute_microphone"

    .line 132
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->T:Z

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "media_type"

    .line 134
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->U:I

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "hangout_mute_playback"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->V:Z

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "invite_token_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->W:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Landroid/content/Intent;

    const-string v1, "group_conversation_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->X:Ljava/lang/String;

    .line 138
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 142
    :cond_4
    return-void

    .line 99
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    goto/16 :goto_1

    .line 121
    :cond_7
    iput v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    goto/16 :goto_1
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 279
    if-nez p2, :cond_0

    move-object v2, v0

    .line 280
    :goto_0
    if-nez p2, :cond_1

    move-object v1, v0

    .line 281
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 288
    :goto_2
    return-object v0

    .line 279
    :cond_0
    const-string v1, "error_title"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 280
    :cond_1
    const-string v1, "error_message"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 282
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 283
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 285
    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 286
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 287
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Z:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 277
    invoke-super {p0}, Ldig;->onDestroy()V

    .line 278
    return-void
.end method
