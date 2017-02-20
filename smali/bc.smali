.class public final Lbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lct;

.field public d:Landroid/view/View;

.field public final synthetic e:Lay;


# direct methods
.method public constructor <init>(Lay;)V
    .locals 1

    .prologue
    .line 1540
    iput-object p1, p0, Lbc;->e:Lay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lbc;->a:Liu;

    .line 1542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbc;->b:Ljava/util/ArrayList;

    .line 1544
    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    iput-object v0, p0, Lbc;->c:Lct;

    return-void
.end method
