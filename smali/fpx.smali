.class public final Lfpx;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmlx;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Lmlx;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p3, p0, Lfpx;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lfpx;->b:Lmlx;

    .line 4
    iput-boolean p5, p0, Lfpx;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lfbu;

    iget-object v1, p0, Lfpx;->a:Ljava/lang/String;

    iget-object v2, p0, Lfpx;->b:Lmlx;

    iget-boolean v3, p0, Lfpx;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lfbu;-><init>(Ljava/lang/String;Lmlx;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lfpx;->a(Lfsi;)V

    .line 8
    return-void
.end method
