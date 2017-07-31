.class public final Lezq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lezq;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lezq;

    invoke-direct {v0}, Lezq;-><init>()V

    sput-object v0, Lezq;->c:Lezq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lezq;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lezq;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public constructor <init>(Lmas;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, p0, Lezq;->a:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lezq;->b:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p1, Lmas;->a:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lezq;->a:I

    .line 11
    iget-object v0, p1, Lmas;->b:Lnfc;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lmas;->b:Lnfc;

    iget-object v0, v0, Lnfc;->b:Ljava/lang/String;

    iput-object v0, p0, Lezq;->b:Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lezq;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 14
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    const-string v0, "Empty deliveryMediumList. "

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezq;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lezq;->a:I

    iget-object v1, p0, Lezq;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Medium (type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " phone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
