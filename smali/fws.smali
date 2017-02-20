.class public final Lfws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfws;->a:[B

    .line 11
    iput-object p2, p0, Lfws;->b:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lfws;->c:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfws;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfws;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lfws;->c:Z

    return v0
.end method
