.class public final Lfpj;
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
    iput-object p3, p0, Lfpj;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lfaw;

    iget-object v1, p0, Lfpj;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfaw;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lfpj;->a(Lftf;)V

    .line 31
    return-void
.end method
