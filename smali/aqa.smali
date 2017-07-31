.class public abstract Laqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laqa;

.field public static final b:Laqa;

.field public static final c:Laqa;

.field public static final d:Laqa;

.field public static final e:Laqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Laqb;

    invoke-direct {v0}, Laqb;-><init>()V

    sput-object v0, Laqa;->a:Laqa;

    .line 3
    new-instance v0, Laqc;

    invoke-direct {v0}, Laqc;-><init>()V

    sput-object v0, Laqa;->b:Laqa;

    .line 4
    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    sput-object v0, Laqa;->c:Laqa;

    .line 5
    new-instance v0, Laqe;

    invoke-direct {v0}, Laqe;-><init>()V

    sput-object v0, Laqa;->d:Laqa;

    .line 6
    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    sput-object v0, Laqa;->e:Laqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lanz;)Z
.end method

.method public abstract a(ZLanz;Laob;)Z
.end method

.method public abstract b()Z
.end method
