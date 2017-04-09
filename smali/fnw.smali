.class public final Lfnw;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmma;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Lmma;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 17
    iput-object p3, p0, Lfnw;->a:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lfnw;->b:Lmma;

    .line 19
    iput-boolean p5, p0, Lfnw;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lezl;

    iget-object v1, p0, Lfnw;->a:Ljava/lang/String;

    iget-object v2, p0, Lfnw;->b:Lmma;

    iget-boolean v3, p0, Lfnw;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lezl;-><init>(Ljava/lang/String;Lmma;Z)V

    .line 25
    invoke-virtual {p0, v0}, Lfnw;->a(Lftf;)V

    .line 26
    return-void
.end method
