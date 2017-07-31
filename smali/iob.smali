.class final Liob;
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
        "Lmlj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Linz;


# direct methods
.method constructor <init>(Linz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liob;->a:Linz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmlj;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to update media source: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Liob;->a:Linz;

    invoke-virtual {v0}, Linz;->b()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic a(Lpcs;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "Successfully updated media source."

    .line 7
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lmlj;

    invoke-direct {p0, p1}, Liob;->a(Lmlj;)V

    return-void
.end method
