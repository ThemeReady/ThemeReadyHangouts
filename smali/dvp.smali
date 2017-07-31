.class final Ldvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field public final synthetic a:Ldvo;


# direct methods
.method constructor <init>(Ldvo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvp;->a:Ldvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldvp;->a:Ldvo;

    .line 3
    iget v1, v0, Ldvo;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldvo;->a:I

    .line 5
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldvp;->a:Ldvo;

    .line 7
    iget v1, v0, Ldvo;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldvo;->a:I

    .line 9
    return-void
.end method
