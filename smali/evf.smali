.class final Levf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Levd;


# direct methods
.method constructor <init>(Levd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levf;->a:Levd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Levf;->a:Levd;

    .line 3
    iget v0, v0, Levd;->f:I

    .line 4
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 17
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Levf;->a:Levd;

    .line 7
    iget-object v3, v0, Levd;->c:[Levl;

    .line 8
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 9
    invoke-virtual {v5}, Levl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Levf;->a:Levd;

    .line 10
    iget-boolean v0, v0, Levd;->b:Z

    .line 11
    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 12
    :goto_1
    iget-boolean v6, v5, Levl;->c:Z

    if-nez v6, :cond_5

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v5}, Levl;->c()V

    .line 16
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 11
    goto :goto_1

    .line 14
    :cond_5
    iget-boolean v6, v5, Levl;->c:Z

    if-eqz v6, :cond_3

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {v5}, Levl;->d()V

    goto :goto_2
.end method
