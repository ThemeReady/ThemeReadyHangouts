.class public interface abstract Lhxd;
.super Ljava/lang/Object;


# static fields
.field public static final m:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhxd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvu;

    invoke-direct {v0}, Lhvu;-><init>()V

    sput-object v0, Lhxd;->m:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
