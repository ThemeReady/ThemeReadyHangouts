.class final List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likf",
        "<",
        "Lmjj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liqh;

.field public final synthetic b:Liss;


# direct methods
.method constructor <init>(Liss;Liqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, List;->b:Liss;

    iput-object p2, p0, List;->a:Liqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmjj;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Successfully created new call id: \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, List;->b:Liss;

    .line 5
    iget-object v0, v0, Liss;->b:Lisr;

    .line 6
    iget-object v1, p1, Lmjj;->d:[Lmjh;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lmjh;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lisr;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, List;->a:Liqh;

    invoke-virtual {v0}, Liqh;->a()V

    .line 8
    return-void
.end method

.method private b(Lmjj;)V
    .locals 3

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to create new call id: \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, List;->b:Liss;

    .line 12
    iget-object v0, v0, Liss;->b:Lisr;

    .line 13
    invoke-interface {v0}, Lisr;->a()V

    .line 14
    iget-object v0, p0, List;->a:Liqh;

    invoke-virtual {v0}, Liqh;->a()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lmjj;

    invoke-direct {p0, p1}, List;->a(Lmjj;)V

    return-void
.end method

.method public bridge synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lmjj;

    invoke-direct {p0, p1}, List;->b(Lmjj;)V

    return-void
.end method
