.class final Likp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Like;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Like",
        "<",
        "Lmjg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liub;

.field public final synthetic c:Likm;


# direct methods
.method constructor <init>(Likm;Ljava/lang/String;Liub;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Likp;->c:Likm;

    iput-object p2, p0, Likp;->a:Ljava/lang/String;

    iput-object p3, p0, Likp;->b:Liub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Likp;->c:Likm;

    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Likm;->a(I)V

    .line 609
    return-void
.end method

.method private a(Lmjg;)V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Likp;->c:Likm;

    iget-object v0, p0, Likp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "initiateCall for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after resolve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1128
    invoke-static {v0, v1}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Likp;->c:Likm;

    .line 2128
    iget-object v0, v0, Likm;->A:Likw;

    .line 614
    iget-object v1, p1, Lmjg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Likw;->a(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Likp;->c:Likm;

    .line 3128
    iget-object v0, v0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 615
    iget-object v1, p0, Likp;->b:Liub;

    iget-object v2, p1, Lmjg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liub;Ljava/lang/String;)V

    .line 616
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 605
    check-cast p1, Lmjg;

    invoke-direct {p0, p1}, Likp;->a(Lmjg;)V

    return-void
.end method

.method public synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0}, Likp;->a()V

    return-void
.end method
