.class public final Lfot;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 16
    iput-boolean p3, p0, Lfot;->b:Z

    .line 17
    iput-object p4, p0, Lfot;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lfan;

    iget-boolean v1, p0, Lfot;->b:Z

    iget-object v2, p0, Lfot;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfan;-><init>(ZLjava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lfot;->a(Lftf;)V

    .line 24
    return-void
.end method
