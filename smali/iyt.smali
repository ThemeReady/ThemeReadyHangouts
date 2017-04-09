.class Liyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liyu;


# direct methods
.method constructor <init>(Liyu;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Liyt;->a:Liyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1074
    iget-object v0, p0, Liyt;->a:Liyu;

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Liyu;->a(Ljava/lang/String;ZILjava/lang/String;Lpvi;)V

    .line 1080
    return-void
.end method
