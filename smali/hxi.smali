.class public interface abstract Lhxi;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhxi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvu;

    invoke-direct {v0}, Lhvu;-><init>()V

    sput-object v0, Lhxi;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
