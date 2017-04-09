.class public final Lfkp;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 20
    iput-object p3, p0, Lfkp;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Leyn;

    iget-object v1, p0, Lfkp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Leyn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfkp;->a(Lftf;)V

    .line 27
    return-void
.end method
