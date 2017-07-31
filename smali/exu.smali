.class final Lexu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lext;


# direct methods
.method constructor <init>(Lext;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexu;->b:Lext;

    iput p2, p0, Lexu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lexu;->b:Lext;

    .line 3
    iget-object v0, v0, Lext;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    iget-object v0, p0, Lexu;->b:Lext;

    .line 6
    iget-object v0, v0, Lext;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    .line 8
    iget v2, p0, Lexu;->a:I

    iget v3, v0, Lexv;->a:I

    and-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v0, Lexv;->b:Leye;

    iget-object v2, p0, Lexu;->b:Lext;

    iget-object v2, v2, Lext;->b:Ljava/lang/String;

    iget-object v3, p0, Lexu;->b:Lext;

    iget-object v3, v3, Lext;->c:Lfbb;

    invoke-interface {v0, v2, v3}, Leye;->a(Ljava/lang/String;Lfbb;)V

    .line 11
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method
