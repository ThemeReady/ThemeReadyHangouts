.class public final Lfok;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 13
    iput-object p3, p0, Lfok;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lfal;

    iget-object v1, p0, Lfok;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfok;->a(Lftf;)V

    .line 19
    return-void
.end method
