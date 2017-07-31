.class final Lkey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkev;


# direct methods
.method constructor <init>(Lkev;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkey;->b:Lkev;

    iput-boolean p2, p0, Lkey;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfy;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkey;->b:Lkev;

    iget-boolean v0, p0, Lkey;->a:Z

    .line 3
    invoke-static {p1, v0}, Lkev;->a(Lkfy;Z)V

    .line 4
    return-void
.end method
