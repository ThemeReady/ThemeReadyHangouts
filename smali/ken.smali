.class final Lken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkew;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkek;


# direct methods
.method constructor <init>(Lkek;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lken;->b:Lkek;

    iput-boolean p2, p0, Lken;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfn;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lken;->b:Lkek;

    iget-boolean v0, p0, Lken;->a:Z

    .line 1017
    invoke-static {p1, v0}, Lkek;->a(Lkfn;Z)V

    .line 83
    return-void
.end method
