.class public final enum Lkrj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkrj;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkrj;

.field public static final enum b:Lkrj;

.field public static final enum c:Lkrj;

.field public static final enum d:Lkrj;

.field public static final enum e:Lkrj;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkrj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkrj;


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

    .line 35092
    new-instance v0, Lkrj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrj;->a:Lkrj;

    .line 35100
    new-instance v0, Lkrj;

    const-string v1, "ME"

    invoke-direct {v0, v1, v3, v3}, Lkrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrj;->b:Lkrj;

    .line 35108
    new-instance v0, Lkrj;

    const-string v1, "NOT_ME"

    invoke-direct {v0, v1, v4, v4}, Lkrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrj;->c:Lkrj;

    .line 35116
    new-instance v0, Lkrj;

    const-string v1, "CONTRIBUTOR_TO"

    invoke-direct {v0, v1, v5, v5}, Lkrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrj;->d:Lkrj;

    .line 35124
    new-instance v0, Lkrj;

    const-string v1, "PAST_CONTRIBUTOR_TO"

    invoke-direct {v0, v1, v6, v6}, Lkrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrj;->e:Lkrj;

    .line 35087
    const/4 v0, 0x5

    new-array v0, v0, [Lkrj;

    sget-object v1, Lkrj;->a:Lkrj;

    aput-object v1, v0, v2

    sget-object v1, Lkrj;->b:Lkrj;

    aput-object v1, v0, v3

    sget-object v1, Lkrj;->c:Lkrj;

    aput-object v1, v0, v4

    sget-object v1, Lkrj;->d:Lkrj;

    aput-object v1, v0, v5

    sget-object v1, Lkrj;->e:Lkrj;

    aput-object v1, v0, v6

    sput-object v0, Lkrj;->h:[Lkrj;

    .line 35185
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    sput-object v0, Lkrj;->f:Loyn;

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
    .line 35194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35195
    iput p3, p0, Lkrj;->g:I

    .line 35196
    return-void
.end method

.method public static a(I)Lkrj;
    .locals 1

    .prologue
    .line 35170
    packed-switch p0, :pswitch_data_0

    .line 35176
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 35171
    :pswitch_0
    sget-object v0, Lkrj;->a:Lkrj;

    goto :goto_0

    .line 35172
    :pswitch_1
    sget-object v0, Lkrj;->b:Lkrj;

    goto :goto_0

    .line 35173
    :pswitch_2
    sget-object v0, Lkrj;->c:Lkrj;

    goto :goto_0

    .line 35174
    :pswitch_3
    sget-object v0, Lkrj;->d:Lkrj;

    goto :goto_0

    .line 35175
    :pswitch_4
    sget-object v0, Lkrj;->e:Lkrj;

    goto :goto_0

    .line 35170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lkrj;
    .locals 1

    .prologue
    .line 35087
    sget-object v0, Lkrj;->h:[Lkrj;

    invoke-virtual {v0}, [Lkrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35166
    iget v0, p0, Lkrj;->g:I

    return v0
.end method
