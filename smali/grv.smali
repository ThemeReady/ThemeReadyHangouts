.class public final Lgrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 7

    .prologue
    .line 3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgrv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/io/Serializable;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/io/Serializable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgrv;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lgrv;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lgrv;->c:Ljava/lang/String;

    .line 9
    iput p4, p0, Lgrv;->d:I

    .line 10
    iput-boolean p5, p0, Lgrv;->e:Z

    .line 11
    iput-object p6, p0, Lgrv;->f:Ljava/io/Serializable;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 7

    .prologue
    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgrv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/io/Serializable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgrv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgrv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgrv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lgrv;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lgrv;->d:I

    return v0
.end method

.method public f()Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgrv;->f:Ljava/io/Serializable;

    return-object v0
.end method
