.class Lixy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lixz;


# direct methods
.method constructor <init>(Lixz;)V
    .locals 0

    .prologue
    .line 2071
    iput-object p1, p0, Lixy;->a:Lixz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1074
    iget-object v0, p0, Lixy;->a:Lixz;

    invoke-virtual {v0, v1, p1, p2, v1}, Lixz;->a(Ljava/lang/String;ILjava/lang/String;Lptp;)V

    .line 1078
    return-void
.end method
