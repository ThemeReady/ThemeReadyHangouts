.class final Lbhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lflg;

.field public final synthetic b:I

.field public final synthetic c:[Llzh;


# direct methods
.method constructor <init>(Lflg;I[Llzh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhp;->a:Lflg;

    iput p2, p0, Lbhp;->b:I

    iput-object p3, p0, Lbhp;->c:[Llzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbhp;->a:Lflg;

    iget v1, p0, Lbhp;->b:I

    iget-object v2, p0, Lbhp;->c:[Llzh;

    invoke-interface {v0, v1, v2}, Lflg;->a(I[Llzh;)V

    .line 3
    return-void
.end method
