.class final Lix;
.super Lis;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method constructor <init>(Liw;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lis;-><init>(Liw;)V

    .line 157
    iput-boolean p2, p0, Lix;->b:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lix;->b:Z

    return v0
.end method
