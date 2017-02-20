.class final Llta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llsv;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Llsv;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Llta;->a:Llsv;

    iput-object p2, p0, Llta;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Llta;->a:Llsv;

    iget-object v1, p0, Llta;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Llsv;->a(Ljava/util/List;)V

    .line 118
    return-void
.end method
