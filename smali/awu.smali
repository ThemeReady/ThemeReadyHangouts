.class public abstract Lawu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lawu;

.field public static final b:Lawu;

.field public static final c:Lawu;

.field public static final d:Lawu;

.field public static final e:Lawu;

.field public static final f:Lawu;

.field public static final g:Lawu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lawz;

    invoke-direct {v0}, Lawz;-><init>()V

    sput-object v0, Lawu;->a:Lawu;

    .line 3
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    sput-object v0, Lawu;->b:Lawu;

    .line 4
    new-instance v0, Lawv;

    invoke-direct {v0}, Lawv;-><init>()V

    sput-object v0, Lawu;->c:Lawu;

    .line 5
    new-instance v0, Laww;

    invoke-direct {v0}, Laww;-><init>()V

    sput-object v0, Lawu;->d:Lawu;

    .line 6
    new-instance v0, Lawx;

    invoke-direct {v0}, Lawx;-><init>()V

    sput-object v0, Lawu;->e:Lawu;

    .line 7
    new-instance v0, Laxa;

    invoke-direct {v0}, Laxa;-><init>()V

    sput-object v0, Lawu;->f:Lawu;

    .line 8
    sget-object v0, Lawu;->b:Lawu;

    sput-object v0, Lawu;->g:Lawu;

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
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
