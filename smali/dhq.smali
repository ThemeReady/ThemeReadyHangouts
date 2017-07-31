.class final Ldhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field public final synthetic a:Ldhk;


# direct methods
.method constructor <init>(Ldhk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhq;->a:Ldhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldhq;->a:Ldhk;

    .line 3
    iget-object v0, v0, Ldhk;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 5
    iget-object v1, p0, Ldhq;->a:Ldhk;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Ldhk;->a(IZ)V

    .line 7
    iget-object v0, p0, Ldhq;->a:Ldhk;

    .line 8
    invoke-virtual {v0}, Ldhk;->F()V

    .line 9
    return-void
.end method
