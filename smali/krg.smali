.class public final enum Lkrg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkrg;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkrg;

.field public static final enum b:Lkrg;

.field public static final enum c:Lkrg;

.field public static final enum d:Lkrg;

.field public static final enum e:Lkrg;

.field public static final f:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkrg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkrg;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lkrg;

    const-string v1, "SOCIAL_CONNECTION_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrg;->a:Lkrg;

    .line 14
    new-instance v0, Lkrg;

    const-string v1, "NO_CONNECTION"

    invoke-direct {v0, v1, v3, v3}, Lkrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrg;->b:Lkrg;

    .line 15
    new-instance v0, Lkrg;

    const-string v1, "GPLUS_SECOND_HOP"

    invoke-direct {v0, v1, v4, v4}, Lkrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrg;->c:Lkrg;

    .line 16
    new-instance v0, Lkrg;

    const-string v1, "DIRECT_CONNECTION"

    invoke-direct {v0, v1, v5, v5}, Lkrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrg;->d:Lkrg;

    .line 17
    new-instance v0, Lkrg;

    const-string v1, "SELF"

    invoke-direct {v0, v1, v6, v6}, Lkrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrg;->e:Lkrg;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lkrg;

    sget-object v1, Lkrg;->a:Lkrg;

    aput-object v1, v0, v2

    sget-object v1, Lkrg;->b:Lkrg;

    aput-object v1, v0, v3

    sget-object v1, Lkrg;->c:Lkrg;

    aput-object v1, v0, v4

    sget-object v1, Lkrg;->d:Lkrg;

    aput-object v1, v0, v5

    sget-object v1, Lkrg;->e:Lkrg;

    aput-object v1, v0, v6

    sput-object v0, Lkrg;->h:[Lkrg;

    .line 19
    new-instance v0, Lkrh;

    invoke-direct {v0}, Lkrh;-><init>()V

    sput-object v0, Lkrg;->f:Loyj;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lkrg;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lkrg;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkrg;->a:Lkrg;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkrg;->b:Lkrg;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkrg;->c:Lkrg;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkrg;->d:Lkrg;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkrg;->e:Lkrg;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lkrg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkrg;->h:[Lkrg;

    invoke-virtual {v0}, [Lkrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkrg;->g:I

    return v0
.end method
