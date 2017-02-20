.class final Lgnu;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 342
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lgnu;->pos:I

    return v0
.end method
