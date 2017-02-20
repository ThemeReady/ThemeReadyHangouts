.class final Lkdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkef;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkdt;


# direct methods
.method constructor <init>(Lkdt;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkdw;->b:Lkdt;

    iput-boolean p2, p0, Lkdw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkew;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkdw;->b:Lkdt;

    iget-boolean v0, p0, Lkdw;->a:Z

    .line 1017
    invoke-static {p1, v0}, Lkdt;->a(Lkew;Z)V

    .line 83
    return-void
.end method
