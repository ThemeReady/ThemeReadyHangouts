.class public final Lfjz;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p3, p0, Lfjz;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lfbt;

    iget-object v1, p0, Lfjz;->a:[B

    invoke-direct {v0, v1}, Lfbt;-><init>([B)V

    invoke-virtual {p0, v0}, Lfjz;->a(Lfsi;)V

    .line 5
    return-void
.end method
