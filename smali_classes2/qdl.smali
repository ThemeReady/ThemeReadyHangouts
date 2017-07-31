.class public final Lqdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lqdl;->a:Z

    .line 3
    iput p2, p0, Lqdl;->b:I

    .line 4
    iput p3, p0, Lqdl;->c:I

    .line 5
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Lqdl;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lqdl;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lqdl;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lqdl;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqdl;->d:Ljava/lang/String;

    return-object v0
.end method
