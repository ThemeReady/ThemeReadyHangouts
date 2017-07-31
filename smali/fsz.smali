.class public Lfsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lfsz;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lfsz;->a:I

    return v0
.end method
