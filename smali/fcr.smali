.class public final Lfcr;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmkg;)V
    .locals 3

    .prologue
    .line 4108
    invoke-direct {p0}, Lfbb;-><init>()V

    .line 4109
    iget-object v0, p1, Lmkg;->a:Ljava/lang/String;

    iput-object v0, p0, Lfcr;->a:Ljava/lang/String;

    .line 10229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_0

    .line 4111
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

    .line 4113
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjt;)V
    .locals 4

    .prologue
    .line 4117
    iget-object v0, p0, Lfcr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4118
    const-string v0, "hangoutId is empty"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 4125
    :goto_0
    return-void

    .line 4120
    :cond_0
    iget-object v0, p0, Lfcr;->j:Lftf;

    check-cast v0, Lezh;

    iget-object v0, v0, Lezh;->c:Ljava/lang/String;

    .line 4121
    invoke-static {p1, p2}, Lfid;->d(Landroid/content/Context;Lbjt;)Lfim;

    move-result-object v1

    .line 4122
    new-instance v2, Lezj;

    iget-object v3, p0, Lfcr;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lezj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4123
    const/4 v0, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    goto :goto_0
.end method
