.class public final Lfex;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmkc;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    .line 2
    iget-object v0, p1, Lmkc;->a:Ljava/lang/String;

    iput-object v0, p0, Lfex;->a:Ljava/lang/String;

    .line 3
    sget-boolean v0, Lfdj;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
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

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lblx;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lfex;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "hangoutId is empty"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfex;->j:Lfsi;

    check-cast v0, Lfbq;

    iget-object v0, v0, Lfbq;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lfkh;->d(Landroid/content/Context;Lblx;)Lfkq;

    move-result-object v1

    .line 11
    new-instance v2, Lfbs;

    iget-object v3, p0, Lfex;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lfbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    goto :goto_0
.end method
