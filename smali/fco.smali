.class public final Lfco;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmjg;)V
    .locals 3

    .prologue
    .line 4135
    invoke-direct {p0}, Lfay;-><init>()V

    .line 4136
    iget-object v0, p1, Lmjg;->a:Ljava/lang/String;

    iput-object v0, p0, Lfco;->a:Ljava/lang/String;

    .line 4229
    sget-boolean v0, Lfay;->e:Z

    .line 4137
    if-eqz v0, :cond_0

    .line 4138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetHangoutIdResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4140
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbju;)V
    .locals 4

    .prologue
    .line 4144
    iget-object v0, p0, Lfco;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4145
    const-string v0, "hangoutId is empty"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 4152
    :goto_0
    return-void

    .line 4147
    :cond_0
    iget-object v0, p0, Lfco;->j:Lftj;

    check-cast v0, Leze;

    iget-object v0, v0, Leze;->c:Ljava/lang/String;

    .line 4148
    invoke-static {p1, p2}, Lfic;->d(Landroid/content/Context;Lbju;)Lfil;

    move-result-object v1

    .line 4149
    new-instance v2, Lezg;

    iget-object v3, p0, Lfco;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lezg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4150
    const/4 v0, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    goto :goto_0
.end method
