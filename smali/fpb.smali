.class public Lfpb;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 21
    invoke-static {p3}, Lsb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfpb;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x8bc

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lfpb;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m_()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lfas;

    iget-object v1, p0, Lfpb;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfas;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lfpb;->a(Lftf;)V

    .line 28
    return-void
.end method
