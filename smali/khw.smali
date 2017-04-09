.class public interface abstract Lkhw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkhw;

.field public static final b:Lkhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lkhx;

    invoke-direct {v0}, Lkhx;-><init>()V

    sput-object v0, Lkhw;->a:Lkhw;

    .line 70
    new-instance v0, Lkhy;

    invoke-direct {v0}, Lkhy;-><init>()V

    sput-object v0, Lkhw;->b:Lkhw;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
