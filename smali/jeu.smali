.class public final Ljeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljeu;->a:Ljfa;

    .line 3
    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ljeu;->a:Ljfa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljeu;->a:Ljfa;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    .line 6
    const-string v2, "is_managed_account"

    invoke-interface {v0, v2}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v2

    .line 7
    const-string v3, "is_managed_account"

    invoke-interface {v1, v3}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v3

    .line 8
    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 11
    const/4 v0, -0x1

    goto :goto_0

    .line 12
    :cond_1
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "account_name"

    .line 13
    invoke-interface {v1, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Ljeu;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
