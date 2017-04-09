.class public final Lfjk;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 20
    iput p3, p0, Lfjk;->a:I

    .line 21
    iput-object p4, p0, Lfjk;->b:Ljava/lang/String;

    .line 22
    iput p5, p0, Lfjk;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lezg;

    iget v1, p0, Lfjk;->a:I

    iget-object v2, p0, Lfjk;->b:Ljava/lang/String;

    iget v3, p0, Lfjk;->c:I

    invoke-direct {v0, v1, v2, v3}, Lezg;-><init>(ILjava/lang/String;I)V

    .line 29
    invoke-virtual {p0, v0}, Lfjk;->a(Lftf;)V

    .line 30
    return-void
.end method
