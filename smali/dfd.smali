.class final Ldfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field public final synthetic a:Ldex;


# direct methods
.method constructor <init>(Ldex;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Ldfd;->a:Ldex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Ldfd;->a:Ldex;

    .line 1044
    iget-object v0, v0, Ldex;->e:Ljava/util/Map;

    .line 291
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 292
    iget-object v1, p0, Ldfd;->a:Ldex;

    const/4 v2, 0x0

    .line 2044
    invoke-virtual {v1, v0, v2}, Ldex;->a(IZ)V

    .line 293
    iget-object v0, p0, Ldfd;->a:Ldex;

    .line 3044
    invoke-virtual {v0}, Ldex;->t()V

    .line 294
    return-void
.end method
