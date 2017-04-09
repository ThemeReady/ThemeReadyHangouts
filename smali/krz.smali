.class public final enum Lkrz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkrz;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkrz;

.field public static final enum b:Lkrz;

.field public static final enum c:Lkrz;

.field public static final enum d:Lkrz;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkrz;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkrz;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1863
    new-instance v0, Lkrz;

    const-string v1, "UNKNOWN_INVITATION_STATUS"

    invoke-direct {v0, v1, v2, v2}, Lkrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrz;->a:Lkrz;

    .line 1871
    new-instance v0, Lkrz;

    const-string v1, "PENDING_INVITATION"

    invoke-direct {v0, v1, v3, v3}, Lkrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrz;->b:Lkrz;

    .line 1879
    new-instance v0, Lkrz;

    const-string v1, "ACCEPTED_INVITATION"

    invoke-direct {v0, v1, v4, v4}, Lkrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrz;->c:Lkrz;

    .line 1887
    new-instance v0, Lkrz;

    const-string v1, "INVITATION_NEEDED"

    invoke-direct {v0, v1, v5, v5}, Lkrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrz;->d:Lkrz;

    .line 1858
    const/4 v0, 0x4

    new-array v0, v0, [Lkrz;

    sget-object v1, Lkrz;->a:Lkrz;

    aput-object v1, v0, v2

    sget-object v1, Lkrz;->b:Lkrz;

    aput-object v1, v0, v3

    sget-object v1, Lkrz;->c:Lkrz;

    aput-object v1, v0, v4

    sget-object v1, Lkrz;->d:Lkrz;

    aput-object v1, v0, v5

    sput-object v0, Lkrz;->g:[Lkrz;

    .line 1939
    new-instance v0, Lksa;

    invoke-direct {v0}, Lksa;-><init>()V

    sput-object v0, Lkrz;->e:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1948
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1949
    iput p3, p0, Lkrz;->f:I

    .line 1950
    return-void
.end method

.method public static a(I)Lkrz;
    .locals 1

    .prologue
    .line 1925
    packed-switch p0, :pswitch_data_0

    .line 1930
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1926
    :pswitch_0
    sget-object v0, Lkrz;->a:Lkrz;

    goto :goto_0

    .line 1927
    :pswitch_1
    sget-object v0, Lkrz;->b:Lkrz;

    goto :goto_0

    .line 1928
    :pswitch_2
    sget-object v0, Lkrz;->c:Lkrz;

    goto :goto_0

    .line 1929
    :pswitch_3
    sget-object v0, Lkrz;->d:Lkrz;

    goto :goto_0

    .line 1925
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkrz;
    .locals 1

    .prologue
    .line 1858
    sget-object v0, Lkrz;->g:[Lkrz;

    invoke-virtual {v0}, [Lkrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1921
    iget v0, p0, Lkrz;->f:I

    return v0
.end method
