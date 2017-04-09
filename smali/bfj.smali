.class public final Lbfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lijh;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 134
    invoke-interface {v0, p2}, Lijj;->a(I)Lijh;

    move-result-object v0

    iput-object v0, p0, Lbfj;->a:Lijh;

    .line 135
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lbfj;->a:Lijh;

    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    invoke-interface {v0, p1}, Liji;->c(I)V

    .line 139
    return-void
.end method
