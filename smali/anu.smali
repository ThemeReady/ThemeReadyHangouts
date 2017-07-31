.class public final Lanu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lant;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lant;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lanu;->a:[I

    .line 3
    iput v1, p0, Lanu;->b:I

    .line 4
    iput v1, p0, Lanu;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanu;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lanu;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lanu;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lanu;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lanu;->b:I

    return v0
.end method
