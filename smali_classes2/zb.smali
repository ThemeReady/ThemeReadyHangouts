.class final Lzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laex;

.field public final b:Lzf;

.field public final c:I


# direct methods
.method public constructor <init>(Laex;Lzf;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb;->a:Laex;

    .line 3
    iput-object p2, p0, Lzb;->b:Lzf;

    .line 4
    iput p3, p0, Lzb;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lzb;->a:Laex;

    invoke-virtual {v0}, Laex;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
