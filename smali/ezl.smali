.class public final Lezl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Llzm;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method constructor <init>(Lezm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lezm;->b:Llzm;

    .line 4
    iput-object v0, p0, Lezl;->b:Llzm;

    .line 6
    iget v0, p1, Lezm;->a:I

    .line 7
    iput v0, p0, Lezl;->a:I

    .line 9
    iget v0, p1, Lezm;->e:I

    .line 10
    iput v0, p0, Lezl;->e:I

    .line 12
    iget-boolean v0, p1, Lezm;->c:Z

    .line 13
    iput-boolean v0, p0, Lezl;->c:Z

    .line 15
    iget-object v0, p1, Lezm;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lezl;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Llzm;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lezl;->b:Llzm;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lezl;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lezl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lezl;->e:I

    return v0
.end method
