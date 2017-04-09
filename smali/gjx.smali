.class public Lgjx;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 32
    iput-object p3, p0, Lgjx;->a:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lgjx;->b:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lgjx;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x8da

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lgjx;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m_()V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lexu;

    iget-object v1, p0, Lgjx;->a:Ljava/lang/String;

    iget-object v2, p0, Lgjx;->b:Ljava/lang/String;

    iget-object v3, p0, Lgjx;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lexu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgjx;->a(Lftf;)V

    .line 40
    return-void
.end method
