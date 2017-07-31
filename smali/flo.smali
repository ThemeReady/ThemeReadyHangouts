.class public final Lflo;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput p3, p0, Lflo;->a:I

    .line 3
    iput-object p4, p0, Lflo;->b:Ljava/lang/String;

    .line 4
    iput p5, p0, Lflo;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lfbp;

    iget v1, p0, Lflo;->a:I

    iget-object v2, p0, Lflo;->b:Ljava/lang/String;

    iget v3, p0, Lflo;->c:I

    invoke-direct {v0, v1, v2, v3}, Lfbp;-><init>(ILjava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v0}, Lflo;->a(Lfsi;)V

    .line 8
    return-void
.end method
